
; 1 occurrences:
; openjdk/optimized/phaseX.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, 1
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/node.ll
; Function Attrs: nounwind
define i32 @func0000000000000141(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nuw i32 %3, 1
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 4 occurrences:
; lief/optimized/Builder.cpp.ll
; lief/optimized/constant_time.c.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 25
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 2 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, -2
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/calibration.cpp.ll
; redis/optimized/redis-cli.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
