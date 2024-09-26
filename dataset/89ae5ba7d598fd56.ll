
; 9 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; lief/optimized/BinaryParser.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 1
  %2 = add nuw nsw i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 3
  %2 = add nuw i8 %1, 8
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; softposit-rs/optimized/1lokjdca9mvxc3pe.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = add nuw nsw i8 %1, 64
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = add i8 %1, 56
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
