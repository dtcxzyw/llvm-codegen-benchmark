
; 1 occurrences:
; qemu/optimized/hw_riscv_virt-acpi-build.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 10
  %2 = add i64 %0, 9
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %2, i64 %1
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/rock.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f1(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = add nuw nsw i32 %0, 11
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %2, i32 %1
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 34
  %2 = add nsw i64 %0, 33
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %2, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
