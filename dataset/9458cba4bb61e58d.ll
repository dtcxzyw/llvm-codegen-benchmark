
; 2 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; php/optimized/fastcgi.ll
; zxing/optimized/PDFHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000072a(i32 %0, i64 %1) #0 {
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
define i1 @func0000000000000421(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg.neg = add i32 %2, 1
  %3 = icmp eq i32 %0, %.neg.neg
  ret i1 %3
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000728(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4
  %4 = sub nsw i32 %0, %3
  %5 = icmp ugt i32 %4, 536870911
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; Function Attrs: nounwind
define i1 @func00000000000007a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = sub nsw i32 %0, %3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/MosDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, -53
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007a8(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, -2
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/Options.cpp.ll
; abc/optimized/Options2.cpp.ll
; abc/optimized/giaSort.c.ll
; abc/optimized/msatSort.c.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Options.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, -17
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = sub nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 6
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/xsatSolver.c.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, -17
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, -17
  ret i1 %4
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; graphviz/optimized/graph_generator.c.ll
; icu/optimized/udataswp.ll
; Function Attrs: nounwind
define i1 @func00000000000007aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000724(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ugt i32 %3, -5
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000721(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg.neg = add i32 %2, 1
  %3 = icmp eq i32 %0, %.neg.neg
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, -2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/gvdevice_xlib.c.ll
; Function Attrs: nounwind
define i1 @func000000000000062a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 16
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/gvdevice_xlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 16
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
