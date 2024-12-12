
%class.aiVector3t.2828902 = type { double, double, double }

; 20 occurrences:
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/3mlvu1hzbi0yx2i15kirdr9m0.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/3syn8d61makvd8ra76uhpcrmo.ll
; zed-rs/optimized/43g83plj67uz6i3ger74cqqgy.ll
; zed-rs/optimized/56i9d5rrx6hrud8ee30t4acpd.ll
; zed-rs/optimized/5owdgsmfxxef4srab3humtsy7.ll
; zed-rs/optimized/625obb40odxdaxzkpvxlwwadb.ll
; zed-rs/optimized/7dlcu72xy2qwyr8vttt104wn3.ll
; zed-rs/optimized/9py7mumimdtfbsy7tbvb0jpih.ll
; zed-rs/optimized/abtvulclots5u0wyf3l8ipflx.ll
; zed-rs/optimized/asgo9pe6dwkxuaeqdvmvl8bpd.ll
; zed-rs/optimized/b8xkvrb4shexown6t10tlhuh9.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/di66y7a5lci7qvst4agi7dhs8.ll
; zed-rs/optimized/e8pmvisniubbhzhzwd0phlezk.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 } }, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = sdiv exact i64 %5, 40
  %7 = add nsw i64 %6, -16
  ret i64 %7
}

; 1 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.aiVector3t.2828902, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = sdiv exact i64 %5, 24
  %7 = add nsw i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
