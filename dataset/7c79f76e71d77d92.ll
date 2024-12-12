
; 1 occurrences:
; lightgbm/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw i64 %1, 1
  %5 = icmp ult i64 %4, %0
  %6 = icmp ult i64 %4, %3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 5 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; yosys/optimized/flatten.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp slt i64 %4, %0
  %6 = icmp slt i64 %4, %3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = icmp sgt i64 %4, %0
  %6 = icmp sgt i64 %4, %3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/pml_ob1_sendreq.ll
; Function Attrs: nounwind
define i1 @func0000000000000cd4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %0
  %6 = icmp slt i64 %4, %3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
