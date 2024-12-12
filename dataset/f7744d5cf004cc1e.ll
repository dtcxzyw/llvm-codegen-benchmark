
; 6 occurrences:
; linux/optimized/setup-bus.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; redis/optimized/debug.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/psYoungGen.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %1, %3
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %4)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
