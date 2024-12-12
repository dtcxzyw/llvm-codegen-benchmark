
; 4 occurrences:
; gromacs/optimized/coder.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sub nsw i32 25, %0
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = xor i32 %0, -1
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; gromacs/optimized/coder.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = lshr i32 %1, 24
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = lshr i32 %1, 30
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; zed-rs/optimized/4360dz3iad2ygf5m8hd0cmm88.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub i32 0, %0
  %2 = lshr i32 %1, 30
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
