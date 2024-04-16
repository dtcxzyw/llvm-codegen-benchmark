
; 6 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; icu/optimized/udataswp.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i1 @func000000000000031a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 65528
  %4 = sub nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 65535
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pdo.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4
  %4 = sub nsw i32 %0, %3
  %5 = icmp ugt i32 %4, 536870911
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = sub nsw i32 %0, %3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/MosDecoder.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, -53
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/Options.cpp.ll
; abc/optimized/Options2.cpp.ll
; abc/optimized/giaSort.c.ll
; abc/optimized/msatSort.c.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/Solver.cc.ll
; openmpi/optimized/tm_tree.ll
; yosys/optimized/Options.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, -17
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = sub nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 6
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, -17
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-classicstun.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 4
  %4 = icmp eq i16 %3, %0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, -2
  ret i1 %4
}

attributes #0 = { nounwind }
