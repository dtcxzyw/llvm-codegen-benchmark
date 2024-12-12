
; 6 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -10
  %3 = icmp ult i32 %2, -11
  %4 = or i1 %3, %0
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; coreutils-rs/optimized/rs4z052ww3s256h.ll
; git/optimized/apply.ll
; icu/optimized/uniset_props.ll
; llvm/optimized/ParseDecl.cpp.ll
; postgres/optimized/joinpath.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 16384
  %3 = or i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -2
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/uniset_props.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 75
  %3 = or i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
