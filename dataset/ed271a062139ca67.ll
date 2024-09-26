
; 14 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; hermes/optimized/hbcdump.cpp.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; rocksdb/optimized/fs_posix.cc.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 540673, i32 524289
  %3 = select i1 %0, i32 524290, i32 %2
  ret i32 %3
}

; 4 occurrences:
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; linux/optimized/forcedeth.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i32 16777472, i32 16777216
  ret i32 %2
}

attributes #0 = { nounwind }
