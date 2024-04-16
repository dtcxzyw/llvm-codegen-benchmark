
; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %0, 0
  ret i1 %2
}

; 6 occurrences:
; linux/optimized/forcedeth.ll
; meshlab/optimized/texture_rendering.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/inv_api.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 7, i32 0
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; git/optimized/revision.ll
; linux/optimized/intel_display_power_well.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 7, i32 0
  %4 = or i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; lief/optimized/AArch64Feature.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 3
  %3 = select i1 %2, i32 16384, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; darktable/optimized/image.c.ll
; linux/optimized/trace_sched_switch.ll
; postgres/optimized/spgutils.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 32
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/iostream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 128
  %3 = select i1 %2, i8 0, i8 -128
  %4 = or disjoint i8 %3, %0
  %5 = icmp slt i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/url_canon_host.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = select i1 %2, i32 -256, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = icmp ult i32 %4, 128
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 128
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/vgaarb.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i32 0, i32 2
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/syscalls.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 32
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/tcp_output.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = select i1 %2, i32 -2147483648, i32 0
  %4 = or disjoint i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  %4 = or disjoint i32 %3, %0
  %5 = icmp ne i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
