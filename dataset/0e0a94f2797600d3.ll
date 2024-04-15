
; 2 occurrences:
; ruby/optimized/array.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = select i1 %0, i64 %2, i64 -1
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = select i1 %0, i32 %2, i32 1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/EACallback.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = select i1 %0, i64 %2, i64 4
  %4 = icmp ugt i64 %3, 2305843009213693951
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/FileFormatICC.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 3
  %3 = select i1 %0, i32 %2, i32 0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; ocio/optimized/FileFormatICC.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = select i1 %0, i32 %2, i32 0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
