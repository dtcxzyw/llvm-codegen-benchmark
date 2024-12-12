
; 3 occurrences:
; cpython/optimized/_posixsubprocess.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; php/optimized/zend_ini_parser.ll
; velox/optimized/TypeParser.yy.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 48
  %4 = select i1 %3, i32 %1, i32 5
  %5 = icmp sle i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/datum.cc.ll
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 5
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_posixsubprocess.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_posixsubprocess.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = icmp sgt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
