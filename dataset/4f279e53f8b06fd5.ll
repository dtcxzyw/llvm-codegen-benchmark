
; 10 occurrences:
; php/optimized/zend_language_parser.ll
; postgres/optimized/gram.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/ripper.ll
; spike/optimized/s_normSubnormalF128Sig.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/s_normSubnormalF64Sig.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = sub nsw i32 1, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
