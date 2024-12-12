
; 3 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; linux/optimized/kexec_core.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %0
  %5 = shl i64 %1, 1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; nix/optimized/args.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; yalantinglibs/optimized/basic_usage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = add i64 %3, %0
  %5 = shl nuw i64 %1, 1
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %0
  %5 = shl nuw i64 %1, 1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 17
  %4 = add i64 %3, %0
  %5 = shl i64 %1, 3
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/pqexpbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = shl i64 %1, 1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/pqexpbuffer.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = shl i64 %1, 1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -32
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %1, 2
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
