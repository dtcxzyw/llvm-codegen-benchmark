
; 24 occurrences:
; cmake/optimized/archive_read_support_format_ar.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/xmltok.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/xmltok.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/write.c.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/error.ll
; ruby/optimized/memory_view.ll
; ruby/optimized/numeric.ll
; ruby/optimized/object.ll
; ruby/optimized/pack.ll
; ruby/optimized/parse.ll
; ruby/optimized/re.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; ruby/optimized/time.ll
; ruby/optimized/util.ll
; vcpkg/optimized/export.prefab.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
