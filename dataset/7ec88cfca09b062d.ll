
; 18 occurrences:
; abc/optimized/giaGlitch.c.ll
; abc/optimized/ifDec07.c.ll
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; git/optimized/pack-bitmap.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; linux/optimized/sd.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; php/optimized/zend_compile.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dmp.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = shl nuw nsw i32 %3, 16
  %5 = and i32 %1, -16777216
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; icu/optimized/utf_impl.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = shl nuw nsw i64 %3, 58
  %5 = and i64 %1, 4503599627366400
  %6 = or disjoint i64 %4, %5
  %7 = or i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
