
; 25 occurrences:
; abc/optimized/extraBddThresh.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; icu/optimized/characterproperties.ll
; icu/optimized/collationdatabuilder.ll
; libquic/optimized/d1_lib.c.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/hwmon.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_nat_proto.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/partitionfuncs.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/vm.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define i32 @func0000000000000198(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 3
  %2 = icmp ne i32 %0, 0
  %3 = and i1 %2, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
