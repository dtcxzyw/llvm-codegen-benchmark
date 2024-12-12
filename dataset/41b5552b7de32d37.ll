
; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = icmp samesign ult i32 %4, 16
  ret i1 %5
}

; 7 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/tcp_output.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/ELFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = icmp ult i32 %4, 16
  ret i1 %5
}

attributes #0 = { nounwind }
