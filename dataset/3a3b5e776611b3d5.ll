
; 1 occurrences:
; qemu/optimized/hw_usb_dev-hub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 2, %1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp ult i16 %0, 6
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/i915_gem_busy.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 65536, %1
  %3 = icmp eq i16 %0, -1
  %4 = select i1 %3, i32 -65536, i32 %2
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = icmp sgt i16 %0, 31
  %4 = select i1 %3, i32 -2147483648, i32 %2
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp sgt i16 %0, 31
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
