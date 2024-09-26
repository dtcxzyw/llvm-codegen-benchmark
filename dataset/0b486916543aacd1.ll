
; 2 occurrences:
; linux/optimized/libahci.ll
; ncnn/optimized/detectionoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, -233
  %narrow = select i1 %2, i32 %1, i32 1
  %3 = zext i32 %narrow to i64
  ret i64 %3
}

; 1 occurrences:
; rust-analyzer-rs/optimized/54f0pj1u367tkav7.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 undef
  ret i64 %4
}

; 1 occurrences:
; libpng/optimized/pngwrite.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 %2, i64 -1
  ret i64 %4
}

; 1 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 3
  %narrow = select i1 %2, i32 %1, i32 0
  %3 = zext i32 %narrow to i64
  ret i64 %3
}

; 4 occurrences:
; regex-rs/optimized/3q3ceyp25m3d5uar.ll
; regex-rs/optimized/rrg5bgs95wzff0u.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i64 undef, i64 %2
  ret i64 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = icmp ult i32 %0, 385875968
  %4 = select i1 %3, i64 %2, i64 undef
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/xprtsock.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %narrow = select i1 %2, i32 %1, i32 0
  %3 = zext i32 %narrow to i64
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/ucoleitr.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 2
  %narrow = select i1 %2, i32 %1, i32 0
  %3 = zext i32 %narrow to i64
  ret i64 %3
}

attributes #0 = { nounwind }
