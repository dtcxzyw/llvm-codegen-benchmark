
; 2 occurrences:
; linux/optimized/hda_intel.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nuw nsw i32 %0 to i16
  %4 = select i1 %2, i16 %3, i16 1
  ret i16 %4
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc nsw i32 %0 to i16
  %4 = select i1 %2, i16 %3, i16 1
  ret i16 %4
}

; 1 occurrences:
; postgres/optimized/dependencies.ll
; Function Attrs: nounwind
define i16 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = trunc nsw i32 %0 to i16
  %4 = select i1 %2, i16 %3, i16 0
  ret i16 %4
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 3
  %3 = trunc i32 %0 to i16
  %4 = select i1 %2, i16 %3, i16 24
  ret i16 %4
}

; 2 occurrences:
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 3
  %3 = trunc nuw i32 %0 to i16
  %4 = select i1 %2, i16 %3, i16 24
  ret i16 %4
}

; 2 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = trunc i32 %0 to i16
  %4 = select i1 %2, i16 %3, i16 2
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = trunc i32 %0 to i16
  %4 = select i1 %2, i16 %3, i16 1
  ret i16 %4
}

attributes #0 = { nounwind }
