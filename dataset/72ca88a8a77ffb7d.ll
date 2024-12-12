
; 8 occurrences:
; linux/optimized/libata-core.ll
; mold/optimized/arch-ppc64v2.cc.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 13
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  ret i32 %3
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face-builder.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = lshr exact i16 %0, 8
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 16, %2
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/kitDsd.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkSets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 1, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/tcp_output.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %2 = zext nneg i16 %1 to i32
  %3 = shl nsw i32 -16, %2
  ret i32 %3
}

attributes #0 = { nounwind }
