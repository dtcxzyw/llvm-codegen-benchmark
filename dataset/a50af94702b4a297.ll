
; 1 occurrences:
; qemu/optimized/hw_scsi_esp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711680
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -1
  %5 = lshr i32 %4, 8
  ret i32 %5
}

; 3 occurrences:
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; php/optimized/json_scanner.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, 65536
  %3 = lshr i32 %2, 18
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = or disjoint i32 %2, %0
  %4 = add nuw i32 %3, 1
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = add i32 %3, -1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
