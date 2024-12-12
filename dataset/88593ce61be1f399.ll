
; 11 occurrences:
; cmake/optimized/deflate.c.ll
; coreutils-rs/optimized/2vd9rhgrl6pfdvv0.ll
; gromacs/optimized/calcgrid.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; hwloc/optimized/topology.ll
; linux/optimized/namei.ll
; llvm/optimized/SemaChecking.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 32
  %3 = or i1 %2, %1
  %4 = icmp ne i32 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/namei.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %3 = or i1 %2, %1
  %4 = icmp ne i32 %0, -4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = or i1 %2, %0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libpng/optimized/pngwutil.c.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/threadControl.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/fe-exec.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 15
  %3 = or i1 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/format.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 4609
  %3 = or i1 %2, %1
  %4 = icmp ult i32 %0, 16385
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/refs.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = or i1 %2, %1
  %4 = icmp slt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/kyber-iosched.ll
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 8
  %3 = or i1 %1, %2
  %4 = icmp sgt i32 %0, 6
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 5
  %3 = or i1 %1, %2
  %4 = icmp sgt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; openmpi/optimized/libmpi_c_profile_la-accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-compare_and_swap.ll
; openmpi/optimized/libmpi_c_profile_la-fetch_and_op.ll
; openmpi/optimized/libmpi_c_profile_la-get.ll
; openmpi/optimized/libmpi_c_profile_la-get_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-put.ll
; openmpi/optimized/libmpi_c_profile_la-raccumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rget.ll
; openmpi/optimized/libmpi_c_profile_la-rget_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rput.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 0
  %3 = or i1 %2, %1
  %4 = icmp ne i32 %0, -2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/matrix.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %1, %2
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/arith_entail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = or i1 %2, %1
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/simpleformatter.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 13
  %3 = or i1 %2, %1
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
