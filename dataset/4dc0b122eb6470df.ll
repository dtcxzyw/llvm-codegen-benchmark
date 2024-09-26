
; 4 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/dauTree.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 65535
  %4 = mul nuw nsw i32 %3, 722
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 47
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 32767
  %4 = mul nuw nsw i32 %3, 201326611
  ret i32 %4
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 8
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 67108863
  %4 = mul nuw nsw i32 %3, 5
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/InitPreprocessor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 2147483647
  %4 = mul i32 %3, 100
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -8
  %4 = mul i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
