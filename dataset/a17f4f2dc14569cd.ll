
; 16 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/SystemInformation.cxx.ll
; cmake/optimized/cmSystemTools.cxx.ll
; double_conversion/optimized/string-to-double.cc.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/loclikelysubtags.ll
; lua/optimized/lstrlib.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/stringUtils.cpp.ll
; rocksdb/optimized/object_registry.cc.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
