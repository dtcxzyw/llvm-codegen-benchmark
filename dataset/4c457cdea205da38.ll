
; 10 occurrences:
; abc/optimized/dauDsd.c.ll
; cpython/optimized/hamt.ll
; hyperscan/optimized/limex_native.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; ruby/optimized/ruby.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; 2 occurrences:
; mitsuba3/optimized/func.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2), !range !0
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 1, 1431655766) %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
