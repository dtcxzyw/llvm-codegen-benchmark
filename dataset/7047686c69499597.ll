
; 6 occurrences:
; graphviz/optimized/write.c.ll
; minetest/optimized/localplayer.cpp.ll
; openjdk/optimized/macroArrayCopy.ll
; ruby/optimized/pack.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wireshark/optimized/packet-aim.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne i8 %0, 61
  %5 = and i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; cpython/optimized/_codecs_jp.ll
; linux/optimized/ldt.ll
; linux/optimized/libata-acpi.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; php/optimized/filters.ll
; wireshark/optimized/packet-pn-dcp.c.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 16
  %4 = select i1 %0, i1 %1, i1 false
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ugt i8 %0, 28
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ult i8 %0, -9
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, -64
  %4 = select i1 %0, i1 %1, i1 false
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
