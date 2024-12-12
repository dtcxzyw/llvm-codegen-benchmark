
; 17 occurrences:
; glslang/optimized/Initialize.cpp.ll
; jq/optimized/unicode.ll
; llvm/optimized/SemaExprMember.cpp.ll
; oniguruma/optimized/unicode.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/romania.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/turkey.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = icmp eq i32 %1, 32
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 5 occurrences:
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 13 occurrences:
; cmake/optimized/deflate.c.ll
; git/optimized/object-name.ll
; git/optimized/transport.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/calcgrid.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/contours.cpp.ll
; openmpi/optimized/coll_han_scatter.ll
; postgres/optimized/fe-exec.ll
; ruby/optimized/prism.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 42 occurrences:
; cmake/optimized/tcp.c.ll
; cmake/optimized/uv-common.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; hdf5/optimized/H5Ocache.c.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/number_formatimpl.ll
; libpng/optimized/png.c.ll
; libuv/optimized/tcp.c.ll
; libuv/optimized/uv-common.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/deflate.ll
; linux/optimized/extents.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; node/optimized/tcp.ll
; node/optimized/uv-common.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/png.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/predicate.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %1, 8
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_9pfs_9p.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %1, -1
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp slt i32 %1, 2
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/RISCVTargetParser.cpp.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 5
  %4 = icmp ugt i32 %1, 127
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/format.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 48000
  %4 = icmp ult i32 %1, 4609
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 6 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; quantlib/optimized/china.ll
; quantlib/optimized/israel.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp ult i32 %1, 2
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; quantlib/optimized/norway.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2002
  %4 = icmp ne i32 %1, 24
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/atomprop.cpp.ll
; libpng/optimized/pngwutil.c.ll
; ocio/optimized/ParseUtils.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 64
  %4 = icmp ne i32 %1, 2
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = icmp slt i32 %1, 450
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 7
  %4 = icmp eq i32 %1, 64
  %5 = or i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/energyoutput.cpp.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 59
  %4 = icmp samesign ult i32 %1, 1000000000
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/QuickTricks.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
