
; 5 occurrences:
; diesel-rs/optimized/ejac3nrysber2ti.ll
; git/optimized/fsck.ll
; icu/optimized/uloc_tag.ll
; slurm/optimized/slurmdb_defs.ll
; syn/optimized/2i67i8azb4r5b3mw.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = or i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
