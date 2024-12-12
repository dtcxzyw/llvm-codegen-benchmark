
; 6 occurrences:
; libquic/optimized/a_utf8.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = or disjoint i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %0, 56
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 8 occurrences:
; fmt/optimized/printf-test.cc.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; linux/optimized/fault.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 5 occurrences:
; abc/optimized/darLib.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = or disjoint i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1792
  %4 = or i32 %1, %3
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw nsw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = shl i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -57
  %4 = or i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
