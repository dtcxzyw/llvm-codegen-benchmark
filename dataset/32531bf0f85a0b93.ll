
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 65535
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 11 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/pdrTsim.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/bitset.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/visibilitymap.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
