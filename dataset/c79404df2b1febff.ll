
; 10 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; ruby/optimized/numeric.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; wireshark/optimized/packet-asterix.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !0
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nuw nsw i32 64, %2
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 2 occurrences:
; qemu/optimized/hw_misc_unimp.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 false), !range !0
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sub nuw nsw i32 67, %2
  %4 = lshr i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
