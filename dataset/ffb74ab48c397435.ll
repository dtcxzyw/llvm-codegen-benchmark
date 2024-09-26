
; 1 occurrences:
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -512
  %4 = and i32 %0, -512
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/darBalance.c.ll
; abc/optimized/giaDup.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = and i32 %0, 255
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/intel_pstate.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/vwsubu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = and i32 %0, 2047
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = and i32 %0, 255
  %5 = sub nuw nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = and i32 %0, 255
  %5 = sub nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
