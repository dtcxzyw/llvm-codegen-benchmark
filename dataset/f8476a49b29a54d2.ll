
; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -16
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i8 0, i8 %1
  %6 = zext i8 %5 to i32
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/cutTruth.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ult i32 %3, 5
  %5 = select i1 %4, i32 1, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 7 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; linux/optimized/ht.ll
; linux/optimized/intel_color.ll
; linux/optimized/usblp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 1, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; proxygen/optimized/HeaderTable.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32
  %4 = icmp eq i32 %3, 32
  %5 = select i1 %4, i32 1, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 0, i8 %1
  %6 = zext nneg i8 %5 to i32
  %7 = icmp slt i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
