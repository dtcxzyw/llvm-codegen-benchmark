
; 2 occurrences:
; lief/optimized/iostream.cpp.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i1 %1) #0 {
entry:
  %2 = icmp slt i8 %0, 0
  ret i1 %2
}

; 9 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/intel_hdcp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/inv_api.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 7, i32 0
  %3 = or i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 8 occurrences:
; git/optimized/revision.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/intel_display_power_well.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 7, i32 0
  %3 = or i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 20 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; darktable/optimized/image.c.ll
; lief/optimized/AArch64Feature.cpp.ll
; lief/optimized/Attribute.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/trace_sched_switch.ll
; linux/optimized/vgaarb.ll
; minetest/optimized/clientmap.cpp.ll
; postgres/optimized/spgutils.ll
; qemu/optimized/tcg.c.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 48, i8 0
  %3 = or disjoint i8 %2, %0
  %4 = icmp eq i8 %3, 63
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 0
  %3 = or disjoint i32 %2, %0
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; libquic/optimized/url_canon_host.cc.ll
; linux/optimized/syscalls.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 134217728
  ret i1 %2
}

; 2 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 268435455
  ret i1 %2
}

; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 128
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -2147483648, i32 0
  %3 = or disjoint i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
