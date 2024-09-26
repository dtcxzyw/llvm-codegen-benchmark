
; 3 occurrences:
; fmt/optimized/printf-test.cc.ll
; linux/optimized/i915_vma.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -256
  %3 = or disjoint i32 %2, %0
  %4 = sub i32 0, %3
  ret i32 %4
}

; 3 occurrences:
; php/optimized/crypt_blowfish.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = or i32 %2, %0
  %4 = sub nuw nsw i32 65536, %3
  ret i32 %4
}

; 3 occurrences:
; softposit-rs/optimized/279qzdp4rwsfn4n0.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or i32 %2, %0
  %4 = sub i32 62, %3
  ret i32 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32512
  %3 = or disjoint i32 %2, %0
  %4 = sub nuw nsw i32 16446, %3
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3840
  %3 = or disjoint i32 %2, %0
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
