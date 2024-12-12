
; 2 occurrences:
; boost/optimized/authority_view.ll
; boost/optimized/url_view_base.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %.neg = zext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/authority_view.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %.neg = zext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 3 occurrences:
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 13
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; zxing/optimized/ODEAN13Writer.cpp.ll
; zxing/optimized/ODEAN8Writer.cpp.ll
; zxing/optimized/ODUPCEWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 13
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
