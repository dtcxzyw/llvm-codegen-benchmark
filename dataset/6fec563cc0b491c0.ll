
; 17 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/pdrUtil.c.ll
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/config.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/he.ll
; linux/optimized/vht.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; spike/optimized/csrs.ll
; spike/optimized/fsr.ll
; spike/optimized/fsrw.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/position.ll
; wireshark/optimized/g711.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i24 %2) #0 {
entry:
  %3 = trunc i24 %2 to i8
  %4 = and i8 %3, 15
  %5 = select i1 %0, i8 %1, i8 %4
  ret i8 %5
}

attributes #0 = { nounwind }
