
; 6 occurrences:
; cpython/optimized/instrumentation.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; openjdk/optimized/guardedMemory.ll
; openjdk/optimized/jniCheck.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d81(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 15
  %3 = icmp eq i8 %0, -85
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 6 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/ftplistparser.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; llvm/optimized/SemaStmt.cpp.ll
; php/optimized/session.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 9223372036854775807
  %3 = icmp ult i64 %2, -2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/regex_list.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/convert.ll
; git/optimized/grep.ll
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i8 %0, 10
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/gcm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -14
  %3 = icmp ult i64 %2, -13
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 6
  %3 = icmp ne i8 %0, 97
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = icmp ne i64 %2, 8
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/options.c.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3
  %3 = icmp ult i64 %2, -2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/options.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3
  %3 = icmp ult i64 %2, -2
  %4 = icmp ne i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
