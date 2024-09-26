
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
define i1 @func000000000000002c(i32 %0, i1 %1) #0 {
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
define i1 @func000000000000014c(i32 %0, i1 %1) #0 {
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
define i1 @func00000000000000d4(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = or i1 %2, %0
  %4 = icmp sgt i32 %1, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 11 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/demux.c.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/threadControl.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/fe-exec.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 15
  %3 = or i1 %2, %1
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/format.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i1 %1) #0 {
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
define i1 @func0000000000000186(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = or i1 %2, %1
  %4 = icmp slt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/cabd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 65535
  %3 = or i1 %2, %1
  %4 = icmp sgt i32 %0, 38912
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/kyber-iosched.ll
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 8
  %3 = or i1 %2, %1
  %4 = icmp sgt i32 %0, 6
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 5
  %3 = or i1 %2, %1
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
define i1 @func00000000000000cc(i32 %0, i1 %1) #0 {
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
define i1 @func0000000000000024(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %2, %1
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/arith_entail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = or i1 %2, %1
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/catalog.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2615
  %3 = or i1 %2, %0
  %4 = icmp ne i32 %1, 1262
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/simpleformatter.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = or i1 %2, %1
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 13
  %3 = or i1 %2, %1
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
