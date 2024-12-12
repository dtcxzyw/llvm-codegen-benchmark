
; 13 occurrences:
; jq/optimized/regparse.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/lapack.cpp.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; ruby/optimized/regparse.ll
; ruby/optimized/ruby.ll
; slurm/optimized/job_scheduler.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; opencv/optimized/lapack.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp slt i32 %4, 8
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp samesign ult i32 %4, 3581
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp samesign ugt i32 %4, 50000
  ret i1 %5
}

; 11 occurrences:
; cpython/optimized/ceval.ll
; gromacs/optimized/gmx_mindist.cpp.ll
; icu/optimized/locid.ll
; linux/optimized/trace_kprobe.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/lapack.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dm-table.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
