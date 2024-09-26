
; 30 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/wlcBlast.c.ll
; faiss/optimized/index_factory.cpp.ll
; git/optimized/cache-tree.ll
; git/optimized/index-pack.ll
; gromacs/optimized/toputil.cpp.ll
; icu/optimized/uarrsort.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/intel_display_power.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; openjdk/optimized/png.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/cfl.c.ll
; php/optimized/dfa_pass.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_spl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/spgdoinsert.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-icq.c.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
