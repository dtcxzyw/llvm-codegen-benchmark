
; 10 occurrences:
; cmake/optimized/archive_read_support_format_ar.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/xmltok.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/xmltok.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; vcpkg/optimized/export.prefab.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
