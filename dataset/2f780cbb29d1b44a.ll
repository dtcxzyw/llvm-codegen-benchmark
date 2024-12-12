
; 1 occurrences:
; jq/optimized/jv_unicode.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 55296
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp sgt i32 %2, 1114111
  %not. = xor i1 %4, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; jq/optimized/jv_unicode.ll
; linux/optimized/hda_intel.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 55296
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp eq i32 %2, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaExist.c.ll
; openspiel/optimized/solitaire.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 14
  %4 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %5 = select i1 %3, i1 %not., i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %3 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %.not, i1 %not., i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, 1
  %4 = icmp ugt i32 %2, 2
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 2
  %4 = icmp ult i32 %2, 3
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/InstrProfiling.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, 8
  %4 = icmp ne i32 %2, 9
  %5 = select i1 %3, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, 4
  %4 = icmp ult i32 %2, 7
  %5 = select i1 %3, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, -1085
  %4 = icmp sgt i32 %2, 60
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 113
  %4 = icmp slt i32 %2, 0
  %not. = xor i1 %1, true
  %5 = select i1 %3, i1 %not., i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/cblas_dgemm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = icmp sgt i32 %2, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
