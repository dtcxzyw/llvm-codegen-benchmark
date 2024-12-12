
; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000310(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/scsi_error.ll
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i32 @func0000000000000318(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = icmp ne i32 %1, 6
  %3 = icmp ne i32 %0, 4
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; graphviz/optimized/arrows.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
