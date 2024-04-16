
; 2 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = icmp ult i8 %2, 40
  %4 = select i1 %3, i32 100663296, i32 117440512
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294901760
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 224, i32 128
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 3
  %4 = select i1 %3, i32 16384, i32 0
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 1073741824
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i24 @func0000000000000003(i24 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i24 32768, i24 0
  %5 = or disjoint i24 %4, %0
  ret i24 %5
}

attributes #0 = { nounwind }
