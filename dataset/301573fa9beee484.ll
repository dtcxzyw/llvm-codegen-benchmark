
; 14 occurrences:
; abc/optimized/cbaWriteVer.c.ll
; cpython/optimized/binascii.ll
; cpython/optimized/posixmodule.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/wildmatch.ll
; glslang/optimized/hlslParseables.cpp.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/SemaType.cpp.ll
; oiio/optimized/RunLengthEncoding.cpp.ll
; ruby/optimized/dir.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = icmp ne i32 %1, 0
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = icmp ult i8 %1, 64
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 16 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/unicodeobject.ll
; freetype/optimized/psaux.c.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/Path.cpp.ll
; linux/optimized/libps2.ll
; linux/optimized/mtrr.ll
; linux/optimized/nl80211.ll
; llvm/optimized/VectorCombine.cpp.ll
; php/optimized/json_scanner.ll
; postgres/optimized/data.ll
; postgres/optimized/storage.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i8 %1, 45
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 7 occurrences:
; nuttx/optimized/serial.c.ll
; postgres/optimized/copyfromparse.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i8 %1, 95
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 92
  %4 = icmp ugt i32 %1, 1
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
