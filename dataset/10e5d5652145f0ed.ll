
; 2 occurrences:
; linux/optimized/trace_events_filter.ll
; ruby/optimized/debug.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 58
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

; 12 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; icu/optimized/ucol.ll
; libquic/optimized/f_string.c.ll
; linux/optimized/auditsc.ll
; linux/optimized/sysfs.ll
; llvm/optimized/Interp.cpp.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 92
  %.neg = zext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 4 occurrences:
; git/optimized/ws.ll
; php/optimized/iconv.ll
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 63
  %.neg = zext i1 %2 to i32
  %3 = icmp ne i32 %0, %.neg
  ret i1 %3
}

; 10 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/wlcReadVer.c.ll
; freetype/optimized/pfr.c.ll
; git/optimized/combine-diff.ll
; git/optimized/dir.ll
; gromacs/optimized/colvarparse.cpp.ll
; icu/optimized/ubidi.ll
; llvm/optimized/CloneFunction.cpp.ll
; php/optimized/ir_check.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 90
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp ugt i32 %4, -33
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/slurmdb_defs.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 93
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/rho.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %.neg = zext i1 %2 to i32
  %3 = icmp ne i32 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/persistence_xml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 62
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000a26(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 3
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/xmlparse.c.ll
; Function Attrs: nounwind
define i1 @func000000000000062a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
