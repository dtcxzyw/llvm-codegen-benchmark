
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ne i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ne i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/g1Policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/debugInfoRec.ll
; Function Attrs: nounwind
define i1 @func0000000000000425(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp ule i32 %3, %0
  %5 = icmp eq i32 %1, 4
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -32768
  %4 = icmp sge i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; icu/optimized/msgfmt.ll
; icu/optimized/rbt_set.ll
; Function Attrs: nounwind
define i1 @func0000000000000d4b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sge i32 %3, %0
  %5 = icmp sgt i32 %1, 49
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp uge i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/topology_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000ccb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sge i32 %3, %0
  %5 = icmp slt i32 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/rarvm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = icmp ugt i32 %3, %0
  %5 = icmp ugt i32 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/act_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000429(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp uge i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mon_bin.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sge i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 14
  %4 = icmp ugt i32 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000829(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp uge i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/msgfmt.ll
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i1 @func000000000000054b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sge i32 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp sgt i32 %3, %0
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sle i32 %3, %0
  %5 = icmp slt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func000000000000042b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sge i32 %3, %0
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ne i32 %3, %0
  %5 = icmp eq i32 %1, 255
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
