
; 15 occurrences:
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationsets.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/dtptngen.ll
; icu/optimized/esctrn.ll
; icu/optimized/extradata.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/reslist.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/unistr.ll
; oiio/optimized/pnmoutput.cpp.ll
; openmpi/optimized/ad_nfs_write.ll
; php/optimized/dns.ll
; qemu/optimized/block_qcow2.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
