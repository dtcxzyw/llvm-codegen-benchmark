
; 14 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/nexthop.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/quota_tree.ll
; linux/optimized/route.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/rand.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
