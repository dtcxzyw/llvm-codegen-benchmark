
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = shl i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = shl i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; yalantinglibs/optimized/basic_usage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4
  %4 = add i64 %3, %1
  %5 = shl nuw i64 %0, 1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw nsw i32 %0, 2
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -30
  %4 = add i32 %3, %1
  %5 = shl i32 %0, 2
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = shl i32 %0, 1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/bytestriebuilder.ll
; Function Attrs: nounwind
define i1 @func000000000000035a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = shl nsw i32 %0, 1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
