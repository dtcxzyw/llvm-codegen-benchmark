
; 11 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/calendar.ll
; linux/optimized/intel_vdsc.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; openspiel/optimized/chess_common.cc.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = select i1 %0, i32 126, i32 127
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 11 occurrences:
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/rebuildpe.c.ll
; linux/optimized/ialloc.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; php/optimized/browscap.ll
; quantlib/optimized/date.ll
; rust-analyzer-rs/optimized/2rmfmj0e763aielg.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = sub i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/pathfn.cpp.ll
; cpython/optimized/_datetimemodule.ll
; gromacs/optimized/tune_pme.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = select i1 %0, i32 366, i32 365
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = select i1 %0, i32 3, i32 2
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
