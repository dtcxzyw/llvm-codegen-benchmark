
; 5 occurrences:
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3PreShell.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 5 occurrences:
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3PreShell.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp ult i64 %6, 512
  ret i1 %7
}

; 3 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; flac/optimized/replaygain.c.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = sub nsw i64 0, %5
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; 1 occurrences:
; libzmq/optimized/radix_tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = icmp ugt i64 %6, 65535
  ret i1 %7
}

attributes #0 = { nounwind }
